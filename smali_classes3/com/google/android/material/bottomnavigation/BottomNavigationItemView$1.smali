.class Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
