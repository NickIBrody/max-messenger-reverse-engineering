.class public final Lhe9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe9$a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhe9$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
