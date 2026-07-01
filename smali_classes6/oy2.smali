.class public final synthetic Loy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lvz2;

.field public final synthetic b:Lj16;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvz2;Lj16;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2;->a:Lvz2;

    iput-object p2, p0, Loy2;->b:Lj16;

    iput-wide p3, p0, Loy2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Loy2;->a:Lvz2;

    iget-object v1, p0, Loy2;->b:Lj16;

    iget-wide v2, p0, Loy2;->c:J

    check-cast p1, Lzz2$c;

    invoke-static {v0, v1, v2, v3, p1}, Lvz2;->D0(Lvz2;Lj16;JLzz2$c;)V

    return-void
.end method
