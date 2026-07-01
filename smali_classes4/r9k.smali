.class public final synthetic Lr9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw9k;

.field public final synthetic x:Ls9k$c;

.field public final synthetic y:Lc9k$b;


# direct methods
.method public synthetic constructor <init>(Lw9k;Ls9k$c;Lc9k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9k;->w:Lw9k;

    iput-object p2, p0, Lr9k;->x:Ls9k$c;

    iput-object p3, p0, Lr9k;->y:Lc9k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr9k;->w:Lw9k;

    iget-object v1, p0, Lr9k;->x:Ls9k$c;

    iget-object v2, p0, Lr9k;->y:Lc9k$b;

    check-cast p1, Lw60$a$c;

    invoke-static {v0, v1, v2, p1}, Ls9k;->c(Lw9k;Ls9k$c;Lc9k$b;Lw60$a$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
