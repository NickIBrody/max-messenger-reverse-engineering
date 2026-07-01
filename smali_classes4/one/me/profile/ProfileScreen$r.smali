.class public final Lone/me/profile/ProfileScreen$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liaf;


# direct methods
.method public constructor <init>(Liaf;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$r;->a:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen$r;->a:Liaf;

    check-cast v0, Liaf$d;

    invoke-virtual {v0}, Liaf$d;->a()Ldt7;

    move-result-object v0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
