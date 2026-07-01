.class public final Ly18$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lmeg;


# direct methods
.method public constructor <init>(Lmeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly18$f;->a:Lmeg;

    return-void
.end method


# virtual methods
.method public final a()Lmeg;
    .locals 1

    iget-object v0, p0, Ly18$f;->a:Lmeg;

    return-object v0
.end method
