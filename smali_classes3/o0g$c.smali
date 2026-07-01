.class public final Lo0g$c;
.super Lr40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0g;-><init>(Lrnc;Lneg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lo0g;


# direct methods
.method public constructor <init>(Lo0g;)V
    .locals 0

    iput-object p1, p0, Lo0g$c;->o:Lo0g;

    invoke-direct {p0}, Lr40;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lo0g$c;->o:Lo0g;

    invoke-virtual {v0}, Lo0g;->cancel()V

    return-void
.end method
