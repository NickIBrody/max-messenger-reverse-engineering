.class public Landroidx/preference/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/a;->c0(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Lot6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/a$b;->b:Landroidx/preference/a;

    iput-object p2, p0, Landroidx/preference/a$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/a$b;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(I)V

    iget-object v0, p0, Landroidx/preference/a$b;->b:Landroidx/preference/a;

    invoke-virtual {v0, p1}, Landroidx/preference/a;->o(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/a$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->G0()Landroidx/preference/PreferenceGroup$b;

    const/4 p1, 0x1

    return p1
.end method
