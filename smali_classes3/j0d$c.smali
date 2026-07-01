.class public final Lj0d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowa;
.implements Lgbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLyff;ZLgbf;)Lb9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;)V
    .locals 0

    iput-object p1, p0, Lj0d$c;->a:Lgbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lj0d$c;->a:Lgbf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgbf;->a(F)V

    :cond_0
    return-void
.end method
