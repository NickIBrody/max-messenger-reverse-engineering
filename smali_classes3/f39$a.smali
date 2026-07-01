.class public Lf39$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf39;-><init>(Ljava/util/concurrent/Executor;Lf39$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lf39;


# direct methods
.method public constructor <init>(Lf39;)V
    .locals 0

    iput-object p1, p0, Lf39$a;->w:Lf39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf39$a;->w:Lf39;

    invoke-static {v0}, Lf39;->a(Lf39;)V

    return-void
.end method
