.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    invoke-static {p1}, Ltq1;->u0(Lone/me/calls/ui/bottomsheet/opponents/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
