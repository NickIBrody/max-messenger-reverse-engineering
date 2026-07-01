.class public final Lone/me/calls/ui/ui/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld92;

.field public final b:Lasd;

.field public final c:Lox5;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Ld92;Lasd;Lox5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/b;->a:Ld92;

    iput-object p2, p0, Lone/me/calls/ui/ui/pip/b;->b:Lasd;

    iput-object p3, p0, Lone/me/calls/ui/ui/pip/b;->c:Lox5;

    iput-object p4, p0, Lone/me/calls/ui/ui/pip/b;->d:Lqd9;

    iput-object p5, p0, Lone/me/calls/ui/ui/pip/b;->e:Lqd9;

    iput-object p6, p0, Lone/me/calls/ui/ui/pip/b;->f:Lqd9;

    iput-object p7, p0, Lone/me/calls/ui/ui/pip/b;->g:Lqd9;

    iput-object p8, p0, Lone/me/calls/ui/ui/pip/b;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/ui/ui/pip/a$c;)Lone/me/calls/ui/ui/pip/a;
    .locals 10

    new-instance v0, Lone/me/calls/ui/ui/pip/a;

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/b;->a:Ld92;

    iget-object v3, p0, Lone/me/calls/ui/ui/pip/b;->b:Lasd;

    iget-object v4, p0, Lone/me/calls/ui/ui/pip/b;->c:Lox5;

    iget-object v5, p0, Lone/me/calls/ui/ui/pip/b;->d:Lqd9;

    iget-object v6, p0, Lone/me/calls/ui/ui/pip/b;->e:Lqd9;

    iget-object v7, p0, Lone/me/calls/ui/ui/pip/b;->f:Lqd9;

    iget-object v8, p0, Lone/me/calls/ui/ui/pip/b;->g:Lqd9;

    iget-object v9, p0, Lone/me/calls/ui/ui/pip/b;->h:Lqd9;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lone/me/calls/ui/ui/pip/a;-><init>(Lone/me/calls/ui/ui/pip/a$c;Ld92;Lasd;Lox5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
