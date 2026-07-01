.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzh3;

.field public final synthetic x:Lw03;


# direct methods
.method public synthetic constructor <init>(Lzh3;Lw03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3;->w:Lzh3;

    iput-object p2, p0, Lkh3;->x:Lw03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkh3;->w:Lzh3;

    iget-object v1, p0, Lkh3;->x:Lw03;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lzh3;->T(Lzh3;Lw03;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
