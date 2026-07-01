.class public Landroidx/biometric/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/biometric/c$c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/biometric/c$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/c$b;->a:Landroidx/biometric/c$c;

    iput p2, p0, Landroidx/biometric/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/biometric/c$b;->b:I

    return v0
.end method

.method public b()Landroidx/biometric/c$c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/c$b;->a:Landroidx/biometric/c$c;

    return-object v0
.end method
