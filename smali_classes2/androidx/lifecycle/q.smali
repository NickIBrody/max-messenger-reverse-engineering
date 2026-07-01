.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Landroidx/lifecycle/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->w:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/q;->x:Landroidx/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/q;->x:Landroidx/lifecycle/a$a;

    iget-object v1, p0, Landroidx/lifecycle/q;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/a$a;->a(Ldg9;Landroidx/lifecycle/h$a;Ljava/lang/Object;)V

    return-void
.end method
