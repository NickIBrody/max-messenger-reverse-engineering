.class public final Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltui;

.field public final b:Lalj;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Ltui;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->a:Ltui;

    iput-object p2, p0, Lgwi;->b:Lalj;

    iput-object p3, p0, Lgwi;->c:Lqd9;

    iput-object p4, p0, Lgwi;->d:Lqd9;

    iput-object p5, p0, Lgwi;->e:Lqd9;

    iput-object p6, p0, Lgwi;->f:Lqd9;

    iput-object p7, p0, Lgwi;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLvui;)Lone/me/stickersshowcase/c;
    .locals 11

    new-instance v0, Lone/me/stickersshowcase/c;

    iget-object v4, p0, Lgwi;->a:Ltui;

    iget-object v5, p0, Lgwi;->b:Lalj;

    iget-object v6, p0, Lgwi;->c:Lqd9;

    iget-object v7, p0, Lgwi;->d:Lqd9;

    iget-object v8, p0, Lgwi;->e:Lqd9;

    iget-object v9, p0, Lgwi;->f:Lqd9;

    iget-object v10, p0, Lgwi;->g:Lqd9;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lone/me/stickersshowcase/c;-><init>(JLvui;Ltui;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
