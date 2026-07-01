.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Ln9;


# direct methods
.method public synthetic constructor <init>(Ldt7;Ln9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->w:Ldt7;

    iput-object p2, p0, Lm9;->x:Ln9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9;->w:Ldt7;

    iget-object v1, p0, Lm9;->x:Ln9;

    invoke-static {v0, v1}, Ln9;->a(Ldt7;Ln9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
