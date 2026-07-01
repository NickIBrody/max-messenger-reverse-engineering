.class public final synthetic Lzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->w:Ljava/lang/String;

    iput-boolean p2, p0, Lzll;->x:Z

    iput-boolean p3, p0, Lzll;->y:Z

    iput-wide p4, p0, Lzll;->z:J

    iput-wide p6, p0, Lzll;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzll;->w:Ljava/lang/String;

    iget-boolean v1, p0, Lzll;->x:Z

    iget-boolean v2, p0, Lzll;->y:Z

    iget-wide v3, p0, Lzll;->z:J

    iget-wide v5, p0, Lzll;->A:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Leml;->i(Ljava/lang/String;ZZJJLnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
