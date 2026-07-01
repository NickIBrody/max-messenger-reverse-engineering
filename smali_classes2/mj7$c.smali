.class public final Lmj7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lmj7$d;


# direct methods
.method public constructor <init>([Lmj7$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj7$c;->a:[Lmj7$d;

    return-void
.end method


# virtual methods
.method public a()[Lmj7$d;
    .locals 1

    iget-object v0, p0, Lmj7$c;->a:[Lmj7$d;

    return-object v0
.end method
