.class public final synthetic Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpcj$a;


# direct methods
.method public synthetic constructor <init>(Lpcj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcj;->w:Lpcj$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgcj;->w:Lpcj$a;

    invoke-virtual {v0}, Lpcj$a;->d()V

    return-void
.end method
