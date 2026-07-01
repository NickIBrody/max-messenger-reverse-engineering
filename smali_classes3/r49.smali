.class public final Lr49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr49;->a:Lqd9;

    iput-object p2, p0, Lr49;->b:Lqd9;

    iput-object p3, p0, Lr49;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lone/me/android/join/b;
    .locals 7

    new-instance v0, Lone/me/android/join/b;

    iget-object v4, p0, Lr49;->a:Lqd9;

    iget-object v5, p0, Lr49;->b:Lqd9;

    iget-object v6, p0, Lr49;->c:Lqd9;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/android/join/b;-><init>(JLjava/lang/String;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
