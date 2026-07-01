.class public Lmt6$a;
.super Le8j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;)V
    .locals 0

    iput-object p1, p0, Lmt6$a;->B:Lmt6;

    invoke-direct {p0}, Le8j;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lmt6$a;->B:Lmt6;

    invoke-static {v0, p0}, Lmt6;->e(Lmt6;Le8j;)V

    return-void
.end method
