.class public final synthetic Lxxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyxm;

.field public final synthetic x:Lrog;

.field public final synthetic y:Ltpg;


# direct methods
.method public synthetic constructor <init>(Lyxm;Lrog;Ltpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxm;->w:Lyxm;

    iput-object p2, p0, Lxxm;->x:Lrog;

    iput-object p3, p0, Lxxm;->y:Ltpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxxm;->w:Lyxm;

    iget-object v1, p0, Lxxm;->x:Lrog;

    iget-object v2, p0, Lxxm;->y:Ltpg;

    invoke-virtual {v0, v1, v2}, Lyxm;->g(Lrog;Ltpg;)V

    return-void
.end method
