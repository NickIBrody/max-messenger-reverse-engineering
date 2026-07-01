.class public final synthetic Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lgi5;

.field public final x:Ldck;

.field public final y:Lmck;

.field public final z:Ltm6;


# direct methods
.method public constructor <init>(Lgi5;Ldck;Lmck;Ltm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi5;->w:Lgi5;

    iput-object p2, p0, Ldi5;->x:Ldck;

    iput-object p3, p0, Ldi5;->y:Lmck;

    iput-object p4, p0, Ldi5;->z:Ltm6;

    return-void
.end method

.method public static a(Lgi5;Ldck;Lmck;Ltm6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldi5;

    invoke-direct {v0, p0, p1, p2, p3}, Ldi5;-><init>(Lgi5;Ldck;Lmck;Ltm6;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldi5;->w:Lgi5;

    iget-object v1, p0, Ldi5;->x:Ldck;

    iget-object v2, p0, Ldi5;->y:Lmck;

    iget-object v3, p0, Ldi5;->z:Ltm6;

    invoke-static {v0, v1, v2, v3}, Lgi5;->c(Lgi5;Ldck;Lmck;Ltm6;)V

    return-void
.end method
