.class public final synthetic Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lhg;

.field public final synthetic x:Ltk8$a;


# direct methods
.method public synthetic constructor <init>(Lhg;Ltk8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg;->w:Lhg;

    iput-object p2, p0, Lgg;->x:Ltk8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgg;->w:Lhg;

    iget-object v1, p0, Lgg;->x:Ltk8$a;

    invoke-static {v0, v1}, Lhg;->h(Lhg;Ltk8$a;)V

    return-void
.end method
