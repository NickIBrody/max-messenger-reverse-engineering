.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lfm3;

.field public final c:Llzf;


# direct methods
.method public constructor <init>(Lqd9;Lfm3;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszf;->a:Lqd9;

    iput-object p2, p0, Lszf;->b:Lfm3;

    iput-object p3, p0, Lszf;->c:Llzf;

    return-void
.end method


# virtual methods
.method public final a(J)Lrzf;
    .locals 6

    new-instance v0, Lrzf;

    iget-object v3, p0, Lszf;->a:Lqd9;

    iget-object v4, p0, Lszf;->b:Lfm3;

    iget-object v5, p0, Lszf;->c:Llzf;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lrzf;-><init>(JLqd9;Lfm3;Llzf;)V

    return-object v0
.end method
