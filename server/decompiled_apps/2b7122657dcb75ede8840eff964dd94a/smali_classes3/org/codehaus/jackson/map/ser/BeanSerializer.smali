.class public Lorg/codehaus/jackson/map/ser/BeanSerializer;
.super Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;
.source "BeanSerializer.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "[",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "Lorg/codehaus/jackson/map/ser/AnyGetterWriter;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct/range {p0 .. p5}, Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;-><init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanSerializer;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;-><init>(Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;-><init>(Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;-><init>(Lorg/codehaus/jackson/type/JavaType;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static createDummy(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ser/BeanSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ser/BeanSerializer;"
        }
    .end annotation

    .line 85
    new-instance v6, Lorg/codehaus/jackson/map/ser/BeanSerializer;

    sget-object v2, Lorg/codehaus/jackson/map/ser/BeanSerializer;->NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/BeanSerializer;-><init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 108
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 109
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 114
    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrappingSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/ser/impl/UnwrappingBeanSerializer;-><init>(Lorg/codehaus/jackson/map/ser/std/BeanSerializerBase;)V

    return-object v0
.end method
