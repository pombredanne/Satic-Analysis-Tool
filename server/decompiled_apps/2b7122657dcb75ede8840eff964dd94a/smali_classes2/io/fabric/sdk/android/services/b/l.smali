.class public Lio/fabric/sdk/android/services/b/l;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# static fields
.field private static a:Lio/fabric/sdk/android/services/b/l;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/SharedPreferences;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Lio/fabric/sdk/android/services/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/b/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "com.google.firebase.crashlytics.prefs"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/l;->c:Landroid/content/SharedPreferences;

    .line 41
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/q;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/p;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/l;->f:Lio/fabric/sdk/android/services/b/p;

    .line 46
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/l;->c:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lio/fabric/sdk/android/services/b/l;->c:Landroid/content/SharedPreferences;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v2, p1

    const/4 v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 54
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "Fabric"

    const-string v4, "Unable to get PackageManager. Falling through"

    invoke-interface {v0, v3, v4, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lio/fabric/sdk/android/services/b/l;->e:Z

    .line 75
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/b/l;->d:Z

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;
    .locals 2

    .line 25
    sget-object v0, Lio/fabric/sdk/android/services/b/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/b/l;->a:Lio/fabric/sdk/android/services/b/l;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lio/fabric/sdk/android/services/b/l;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/b/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/services/b/l;->a:Lio/fabric/sdk/android/services/b/l;

    .line 29
    :cond_0
    sget-object p0, Lio/fabric/sdk/android/services/b/l;->a:Lio/fabric/sdk/android/services/b/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->d:Z

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/l;->e:Z

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/l;->f:Lio/fabric/sdk/android/services/b/p;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/p;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
