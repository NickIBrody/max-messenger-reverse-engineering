.class public Lz9i$a;
.super Lf8j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9i;->z()Lf8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic C:Lz9i;


# direct methods
.method public constructor <init>(Lz9i;)V
    .locals 0

    iput-object p1, p0, Lz9i$a;->C:Lz9i;

    invoke-direct {p0}, Lf8j;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Lz9i$a;->C:Lz9i;

    invoke-static {v0, p0}, Lz9i;->x(Lz9i;Ll85;)V

    return-void
.end method
