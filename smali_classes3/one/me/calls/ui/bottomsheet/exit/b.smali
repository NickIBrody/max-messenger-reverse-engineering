.class public final Lone/me/calls/ui/bottomsheet/exit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;

.field public final b:Lo12;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Ld72;Lo12;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/b;->a:Ld72;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/b;->b:Lo12;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/exit/b;->c:Lqd9;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/b;->d:Lqd9;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/exit/b;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;)Lone/me/calls/ui/bottomsheet/exit/a;
    .locals 8

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/exit/b;->a:Ld72;

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/exit/b;->b:Lo12;

    iget-object v5, p0, Lone/me/calls/ui/bottomsheet/exit/b;->c:Lqd9;

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/exit/b;->d:Lqd9;

    iget-object v7, p0, Lone/me/calls/ui/bottomsheet/exit/b;->e:Lqd9;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/calls/ui/bottomsheet/exit/a;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;Ld72;Lo12;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
