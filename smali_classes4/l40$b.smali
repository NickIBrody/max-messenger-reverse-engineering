.class public final Ll40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40;->s1(Ly6b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx7g;

.field public final synthetic b:Lw30$d;


# direct methods
.method public constructor <init>(Lx7g;Lw30$d;)V
    .locals 0

    iput-object p1, p0, Ll40$b;->a:Lx7g;

    iput-object p2, p0, Ll40$b;->b:Lw30$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw30$d;)Lw30$d;
    .locals 1

    iget-object v0, p0, Ll40$b;->a:Lx7g;

    iput-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    instance-of v0, p1, Lw30$d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lw30$d$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ll40$b;->b:Lw30$d;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw30$d;

    invoke-virtual {p0, p1}, Ll40$b;->a(Lw30$d;)Lw30$d;

    move-result-object p1

    return-object p1
.end method
