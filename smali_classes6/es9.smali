.class public final synthetic Les9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhs9;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lhs9;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les9;->w:Lhs9;

    iput-object p2, p0, Les9;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Les9;->w:Lhs9;

    iget-object v1, p0, Les9;->x:Lx7g;

    invoke-static {v0, v1}, Lhs9;->a(Lhs9;Lx7g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
