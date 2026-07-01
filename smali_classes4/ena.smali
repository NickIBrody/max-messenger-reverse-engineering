.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lqd9;

    iput-object p2, p0, Lena;->b:Lqd9;

    iput-object p3, p0, Lena;->c:Lqd9;

    iput-object p4, p0, Lena;->d:Lqd9;

    iput-object p5, p0, Lena;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;)Lone/me/mediapicker/c;
    .locals 9

    new-instance v0, Lone/me/mediapicker/c;

    iget-object v4, p0, Lena;->a:Lqd9;

    iget-object v5, p0, Lena;->b:Lqd9;

    iget-object v6, p0, Lena;->c:Lqd9;

    iget-object v7, p0, Lena;->d:Lqd9;

    iget-object v8, p0, Lena;->e:Lqd9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/mediapicker/c;-><init>(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
