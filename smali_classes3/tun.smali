.class public final synthetic Ltun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Latb;

.field public final synthetic x:Lrnj;


# direct methods
.method public synthetic constructor <init>(Latb;Lrnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltun;->w:Latb;

    iput-object p2, p0, Ltun;->x:Lrnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltun;->w:Latb;

    iget-object v1, p0, Ltun;->x:Lrnj;

    invoke-virtual {v0, v1}, Latb;->h(Lrnj;)V

    return-void
.end method
