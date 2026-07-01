.class public final synthetic Lsml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltml;


# direct methods
.method public synthetic constructor <init>(Ltml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsml;->w:Ltml;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsml;->w:Ltml;

    invoke-static {v0}, Ltml;->a(Ltml;)Landroidx/biometric/c;

    move-result-object v0

    return-object v0
.end method
