.class public abstract Ltck$a;
.super Ltck$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ltck;


# direct methods
.method public constructor <init>(Ltck;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltck$a;->c:Ltck;

    invoke-direct {p0, p1, p2}, Ltck$c;-><init>(Ltck;Ljava/lang/Object;)V

    return-void
.end method
