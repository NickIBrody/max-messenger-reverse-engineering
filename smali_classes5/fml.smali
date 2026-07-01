.class public final synthetic Lfml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhml;


# direct methods
.method public synthetic constructor <init>(Lhml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfml;->w:Lhml;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfml;->w:Lhml;

    invoke-static {v0}, Lhml;->a(Lhml;)Landroid/app/KeyguardManager;

    move-result-object v0

    return-object v0
.end method
