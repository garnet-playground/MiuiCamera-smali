.class public Ltm/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltm/a;->a:I

    iput v0, p0, Ltm/a;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Ltm/a;->b:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Ltm/a;->a:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Ltm/a;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_0
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lmm/b$r;->PlaceholderDrawableSize:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lmm/b$r;->PlaceholderDrawableSize_android_width:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Ltm/a;->a:I

    sget v3, Lmm/b$r;->PlaceholderDrawableSize_android_height:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Ltm/a;->b:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    const-string v3, "padding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lmm/b$r;->PlaceholderDrawablePadding:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    sget v4, Lmm/b$r;->PlaceholderDrawablePadding_android_left:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    sget v6, Lmm/b$r;->PlaceholderDrawablePadding_android_top:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    sget v7, Lmm/b$r;->PlaceholderDrawablePadding_android_right:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    sget v8, Lmm/b$r;->PlaceholderDrawablePadding_android_bottom:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ltm/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad element under <placeholder>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
