.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c$a;
    }
.end annotation


# instance fields
.field public final w:Lrg5;

.field public final x:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Lrg5;Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->w:Lrg5;

    iput-object p2, p0, Landroidx/lifecycle/c;->x:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/c;->w:Lrg5;

    invoke-interface {v0, p1}, Lrg5;->onDestroy(Ldg9;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/c;->w:Lrg5;

    invoke-interface {v0, p1}, Lrg5;->onStop(Ldg9;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/c;->w:Lrg5;

    invoke-interface {v0, p1}, Lrg5;->onPause(Ldg9;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/c;->w:Lrg5;

    invoke-interface {v0, p1}, Lrg5;->onResume(Ldg9;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/c;->w:Lrg5;

    invoke-interface {v0, p1}, Lrg5;->onStart(Ldg9;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/c;->w:Lrg5;

    invoke-interface {v0, p1}, Lrg5;->e(Ldg9;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/c;->x:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k;->c(Ldg9;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
