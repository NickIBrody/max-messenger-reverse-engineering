.class public final Lh77$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh77$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh77$b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh77$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luok$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh77$b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "application/x-binary; charset=x-user-defined"

    return-object p1

    :pswitch_1
    const-string p1, "application/octet-stream"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luok$b;Z)Lh77$b;
    .locals 8

    new-instance v0, Lh77$b;

    sget-object v2, Luok$a;->ONE_ME:Luok$a;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lh77$b;-><init>(Luok$b;Luok$a;IZJZ)V

    return-object v0
.end method

.method public final c(Luok$b;Lvb4;Z)Lh77$b;
    .locals 8

    new-instance v0, Lh77$b;

    sget-object v2, Luok$a;->ONE_VIDEO:Luok$a;

    sget-object v1, Ls94;->a:Ls94;

    invoke-virtual {v1, p2}, Ls94;->b(Lvb4;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ls94;->c(Lvb4;)J

    move-result-wide v5

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lh77$b;-><init>(Luok$b;Luok$a;IZJZ)V

    return-object v0
.end method
