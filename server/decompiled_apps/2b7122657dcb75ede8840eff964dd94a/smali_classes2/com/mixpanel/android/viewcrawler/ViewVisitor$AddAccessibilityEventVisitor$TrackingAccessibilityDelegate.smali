.class Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackingAccessibilityDelegate"
.end annotation


# instance fields
.field private mRealDelegate:Landroid/view/View$AccessibilityDelegate;

.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public getRealDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public removeFromDelegateChain(Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_0

    .line 442
    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->getRealDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    .line 443
    :cond_0
    instance-of v1, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    if-eqz v1, :cond_1

    .line 444
    check-cast v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    .line 445
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->removeFromDelegateChain(Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;->access$100(Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;->fireEvent(Landroid/view/View;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public willFireEvent(Ljava/lang/String;)Z
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    instance-of v1, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    if-eqz v1, :cond_1

    .line 434
    check-cast v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->willFireEvent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
