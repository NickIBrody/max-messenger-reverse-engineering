.class public final synthetic Lo0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lq0m;


# direct methods
.method public constructor <init>(Lq0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0m;->w:Lq0m;

    return-void
.end method

.method public static a(Lq0m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo0m;

    invoke-direct {v0, p0}, Lo0m;-><init>(Lq0m;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo0m;->w:Lq0m;

    invoke-static {v0}, Lq0m;->c(Lq0m;)V

    return-void
.end method
