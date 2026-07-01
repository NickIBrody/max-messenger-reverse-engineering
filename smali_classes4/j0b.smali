.class public final synthetic Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lx7g;

.field public final synthetic y:Ll6b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx7g;Ll6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0b;->w:Ljava/util/List;

    iput-object p2, p0, Lj0b;->x:Lx7g;

    iput-object p3, p0, Lj0b;->y:Ll6b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj0b;->w:Ljava/util/List;

    iget-object v1, p0, Lj0b;->x:Lx7g;

    iget-object v2, p0, Lj0b;->y:Ll6b;

    check-cast p1, Lqd4;

    invoke-static {v0, v1, v2, p1}, Ln0b;->v0(Ljava/util/List;Lx7g;Ll6b;Lqd4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
