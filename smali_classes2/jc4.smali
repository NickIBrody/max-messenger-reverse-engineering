.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkc4;

.field public final synthetic x:Lpkc$a;


# direct methods
.method public synthetic constructor <init>(Lkc4;Lpkc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc4;->w:Lkc4;

    iput-object p2, p0, Ljc4;->x:Lpkc$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc4;->w:Lkc4;

    iget-object v1, p0, Ljc4;->x:Lpkc$a;

    invoke-static {v0, v1}, Lkc4;->e(Lkc4;Lpkc$a;)V

    return-void
.end method
