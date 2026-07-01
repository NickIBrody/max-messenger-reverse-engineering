.class public final synthetic Lz8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Lj9j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lj9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8j;->w:Ljava/util/Set;

    iput-object p2, p0, Lz8j;->x:Lj9j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8j;->w:Ljava/util/Set;

    iget-object v1, p0, Lz8j;->x:Lj9j;

    check-cast p1, Lqd4;

    invoke-static {v0, v1, p1}, Lj9j;->l(Ljava/util/Set;Lj9j;Lqd4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
