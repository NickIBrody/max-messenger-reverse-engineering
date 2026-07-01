.class public final synthetic Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lppg;

.field public final synthetic x:Lhpg;


# direct methods
.method public synthetic constructor <init>(Lppg;Lhpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->w:Lppg;

    iput-object p2, p0, Lopg;->x:Lhpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lopg;->w:Lppg;

    iget-object v1, p0, Lopg;->x:Lhpg;

    invoke-virtual {v0, v1}, Lppg;->i(Lhpg;)V

    return-void
.end method
