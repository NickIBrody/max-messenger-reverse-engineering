.class public abstract Ltck$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ltck;


# direct methods
.method public constructor <init>(Ltck;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltck$c;->b:Ltck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltck$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltck$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method
