.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lzr9;


# direct methods
.method public constructor <init>(Lalj;Lqd9;Lqd9;Lqd9;Lzr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->a:Lalj;

    iput-object p2, p0, Ltyi;->b:Lqd9;

    iput-object p3, p0, Ltyi;->c:Lqd9;

    iput-object p4, p0, Ltyi;->d:Lqd9;

    iput-object p5, p0, Ltyi;->e:Lzr9;

    return-void
.end method


# virtual methods
.method public final a(ZLani;)Lone/me/stories/viewer/preview/c;
    .locals 8

    new-instance v0, Lone/me/stories/viewer/preview/c;

    iget-object v3, p0, Ltyi;->a:Lalj;

    iget-object v4, p0, Ltyi;->b:Lqd9;

    iget-object v5, p0, Ltyi;->c:Lqd9;

    iget-object v6, p0, Ltyi;->d:Lqd9;

    iget-object v7, p0, Ltyi;->e:Lzr9;

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/stories/viewer/preview/c;-><init>(ZLani;Lalj;Lqd9;Lqd9;Lqd9;Lzr9;)V

    return-object v0
.end method
