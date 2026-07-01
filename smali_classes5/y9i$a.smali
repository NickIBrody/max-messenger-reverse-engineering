.class public Ly9i$a;
.super Lf8j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9i;->z()Lf8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic C:Ly9i;


# direct methods
.method public constructor <init>(Ly9i;)V
    .locals 0

    iput-object p1, p0, Ly9i$a;->C:Ly9i;

    invoke-direct {p0}, Lf8j;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Ly9i$a;->C:Ly9i;

    invoke-static {v0, p0}, Ly9i;->x(Ly9i;Ll85;)V

    return-void
.end method
