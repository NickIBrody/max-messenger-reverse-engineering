.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lde9;

.field public final x:Lncf;


# direct methods
.method public constructor <init>(Lde9;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->w:Lde9;

    iput-object p2, p0, Lr34;->x:Lncf;

    return-void
.end method

.method public static a(Lde9;Lncf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lr34;

    invoke-direct {v0, p0, p1}, Lr34;-><init>(Lde9;Lncf;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr34;->w:Lde9;

    iget-object v1, p0, Lr34;->x:Lncf;

    invoke-static {v0, v1}, Lt34;->l(Lde9;Lncf;)V

    return-void
.end method
