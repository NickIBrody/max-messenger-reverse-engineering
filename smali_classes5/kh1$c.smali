.class public final synthetic Lkh1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;)V
    .locals 0

    iput-object p1, p0, Lkh1$c;->w:Lkh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld67;)Liai;
    .locals 1

    iget-object v0, p0, Lkh1$c;->w:Lkh1;

    invoke-static {v0, p1}, Lkh1;->c(Lkh1;Ld67;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld67;

    invoke-virtual {p0, p1}, Lkh1$c;->a(Ld67;)Liai;

    move-result-object p1

    return-object p1
.end method
