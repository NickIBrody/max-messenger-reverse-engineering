.class public final Lqxd$c;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxd;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lza3;->i:Lza3;

    new-instance v1, Lqxd$o;

    invoke-direct {v1, p1}, Lqxd$o;-><init>(Li4;)V

    invoke-virtual {v0, v1}, Lmxd;->g0(Ldt7;)V

    return-object v0
.end method
