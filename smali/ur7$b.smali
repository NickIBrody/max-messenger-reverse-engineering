.class public final Lur7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur7;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v3, Lmrg;->U3:I

    sget-object v5, Lur7$r;->w:Lur7$r;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    new-instance v0, Lkm9;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v0 .. v8}, Lkm9;-><init>(Ljava/lang/Object;Ll99;I[Ljava/lang/String;Ldt7;Ljava/lang/String;Ljava/lang/String;Lqd9;)V

    return-object v0
.end method
