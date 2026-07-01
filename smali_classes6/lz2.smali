.class public final synthetic Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llz2;->a:J

    iput-object p3, p0, Llz2;->b:Ljava/lang/String;

    iput-wide p4, p0, Llz2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Llz2;->a:J

    iget-object v2, p0, Llz2;->b:Ljava/lang/String;

    iget-wide v3, p0, Llz2;->c:J

    move-object v5, p1

    check-cast v5, Lzz2$c;

    invoke-static/range {v0 .. v5}, Lvz2;->t0(JLjava/lang/String;JLzz2$c;)V

    return-void
.end method
