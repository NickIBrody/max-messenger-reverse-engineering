.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lhha$g;

.field public final synthetic B:J

.field public final synthetic w:Lxfd;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lxfd;JJJLhha$g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfd;->w:Lxfd;

    iput-wide p2, p0, Lzfd;->x:J

    iput-wide p4, p0, Lzfd;->y:J

    iput-wide p6, p0, Lzfd;->z:J

    iput-object p8, p0, Lzfd;->A:Lhha$g;

    iput-wide p9, p0, Lzfd;->B:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzfd;->w:Lxfd;

    iget-wide v1, p0, Lzfd;->x:J

    iget-wide v3, p0, Lzfd;->y:J

    iget-wide v5, p0, Lzfd;->z:J

    iget-object v7, p0, Lzfd;->A:Lhha$g;

    iget-wide v8, p0, Lzfd;->B:J

    invoke-static/range {v0 .. v9}, Lxfd$e;->h(Lxfd;JJJLhha$g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
