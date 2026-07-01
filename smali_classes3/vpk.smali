.class public final synthetic Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lcqk;

.field public final x:Ldck;

.field public final y:I

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcqk;Ldck;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpk;->w:Lcqk;

    iput-object p2, p0, Lvpk;->x:Ldck;

    iput p3, p0, Lvpk;->y:I

    iput-object p4, p0, Lvpk;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcqk;Ldck;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lvpk;

    invoke-direct {v0, p0, p1, p2, p3}, Lvpk;-><init>(Lcqk;Ldck;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lvpk;->w:Lcqk;

    iget-object v1, p0, Lvpk;->x:Ldck;

    iget v2, p0, Lvpk;->y:I

    iget-object v3, p0, Lvpk;->z:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcqk;->e(Lcqk;Ldck;ILjava/lang/Runnable;)V

    return-void
.end method
