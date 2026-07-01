.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# instance fields
.field public final synthetic w:Lvo7;


# direct methods
.method public synthetic constructor <init>(Lvo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->w:Lvo7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqo7;->w:Lvo7;

    check-cast p1, Lh6k;

    invoke-virtual {v0, p1}, Lvo7;->k(Lh6k;)Lh6k;

    move-result-object p1

    return-object p1
.end method
