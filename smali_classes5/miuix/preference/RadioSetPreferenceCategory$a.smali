.class public Lmiuix/preference/RadioSetPreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioSetPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/RadioSetPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 2

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    move-object v1, p1

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->a(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-static {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->a(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/preference/f;->a(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->a(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-static {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->a(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmiuix/preference/f;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
