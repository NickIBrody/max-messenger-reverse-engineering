.class public final Lki7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi7;

.field public final b:Lalj;

.field public final c:Lank;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqi7;Lalj;Lank;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki7;->a:Lqi7;

    iput-object p2, p0, Lki7;->b:Lalj;

    iput-object p3, p0, Lki7;->c:Lank;

    iput-object p4, p0, Lki7;->d:Lqd9;

    iput-object p5, p0, Lki7;->e:Lqd9;

    iput-object p6, p0, Lki7;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a([J)Lone/me/folders/pickerfolders/a;
    .locals 8

    new-instance v0, Lone/me/folders/pickerfolders/a;

    iget-object v2, p0, Lki7;->a:Lqi7;

    iget-object v3, p0, Lki7;->b:Lalj;

    iget-object v4, p0, Lki7;->c:Lank;

    iget-object v5, p0, Lki7;->d:Lqd9;

    iget-object v6, p0, Lki7;->e:Lqd9;

    iget-object v7, p0, Lki7;->f:Lqd9;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/folders/pickerfolders/a;-><init>([JLqi7;Lalj;Lank;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
