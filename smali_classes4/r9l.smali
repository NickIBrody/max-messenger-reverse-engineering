.class public final Lr9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5l;

.field public final b:Lalj;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lr5l;Lalj;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9l;->a:Lr5l;

    iput-object p2, p0, Lr9l;->b:Lalj;

    iput-object p3, p0, Lr9l;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/chatscreen/videomsg/b;
    .locals 4

    new-instance v0, Lone/me/chatscreen/videomsg/b;

    iget-object v1, p0, Lr9l;->a:Lr5l;

    iget-object v2, p0, Lr9l;->b:Lalj;

    iget-object v3, p0, Lr9l;->c:Lqd9;

    invoke-direct {v0, v1, v2, v3}, Lone/me/chatscreen/videomsg/b;-><init>(Lr5l;Lalj;Lqd9;)V

    return-object v0
.end method
